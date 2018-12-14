create database banjut_tugas3;
use banjut_tugas3;

-- table m_prov
CREATE TABLE `m_prov` (
 `kd_prov` varchar(2) NOT NULL,
 `prov` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
ALTER TABLE `m_prov`
 ADD PRIMARY KEY (`kd_prov`);
COMMIT;

-- table t_visit
CREATE TABLE `t_visit` (
 `visit_id` bigint(20) UNSIGNED NOT NULL,
 `visitor_id` varchar(10) NOT NULL,
 `prov` varchar(50) NOT NULL,
 `duration` int(11) NOT NULL,
 `book_read` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
ALTER TABLE `t_visit`
 ADD PRIMARY KEY (`visit_id`),
 ADD UNIQUE KEY `visit_id` (`visit_id`);
ALTER TABLE `t_visit`
 MODIFY `visit_id` bigint(20) UNSIGNED NOT NULL
AUTO_INCREMENT;
COMMIT;