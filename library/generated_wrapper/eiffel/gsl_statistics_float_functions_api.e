note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"
-- functions wrapper
class GSL_STATISTICS_FLOAT_FUNCTIONS_API


feature -- Access

	gsl_stats_float_mean (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_mean (data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_variance (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_variance (data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_sd (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_sd (data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_variance_with_fixed_mean (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_variance_with_fixed_mean (data.item, stride, n, mean)
		ensure
			instance_free: class
		end

	gsl_stats_float_sd_with_fixed_mean (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_sd_with_fixed_mean (data.item, stride, n, mean)
		ensure
			instance_free: class
		end

	gsl_stats_float_tss (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_tss (data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_tss_m (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_tss_m (data.item, stride, n, mean)
		ensure
			instance_free: class
		end

	gsl_stats_float_absdev (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_absdev (data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_skew (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_skew (data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_kurtosis (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_kurtosis (data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_lag1_autocorrelation (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_lag1_autocorrelation (data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_covariance (data1: MANAGED_POINTER; stride1: INTEGER; data2: MANAGED_POINTER; stride2: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_covariance (data1.item, stride1, data2.item, stride2, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_correlation (data1: MANAGED_POINTER; stride1: INTEGER; data2: MANAGED_POINTER; stride2: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_correlation (data1.item, stride1, data2.item, stride2, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_spearman (data1: MANAGED_POINTER; stride1: INTEGER; data2: MANAGED_POINTER; stride2: INTEGER; n: INTEGER; work: MANAGED_POINTER): REAL_64 
		do
			Result := c_gsl_stats_float_spearman (data1.item, stride1, data2.item, stride2, n, work.item)
		ensure
			instance_free: class
		end

	gsl_stats_float_variance_m (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_variance_m (data.item, stride, n, mean)
		ensure
			instance_free: class
		end

	gsl_stats_float_sd_m (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_sd_m (data.item, stride, n, mean)
		ensure
			instance_free: class
		end

	gsl_stats_float_absdev_m (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_absdev_m (data.item, stride, n, mean)
		ensure
			instance_free: class
		end

	gsl_stats_float_skew_m_sd (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64; sd: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_skew_m_sd (data.item, stride, n, mean, sd)
		ensure
			instance_free: class
		end

	gsl_stats_float_kurtosis_m_sd (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64; sd: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_kurtosis_m_sd (data.item, stride, n, mean, sd)
		ensure
			instance_free: class
		end

	gsl_stats_float_lag1_autocorrelation_m (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_lag1_autocorrelation_m (data.item, stride, n, mean)
		ensure
			instance_free: class
		end

	gsl_stats_float_covariance_m (data1: MANAGED_POINTER; stride1: INTEGER; data2: MANAGED_POINTER; stride2: INTEGER; n: INTEGER; mean1: REAL_64; mean2: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_covariance_m (data1.item, stride1, data2.item, stride2, n, mean1, mean2)
		ensure
			instance_free: class
		end

	gsl_stats_float_wmean (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_wmean (w.item, wstride, data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_wvariance (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_wvariance (w.item, wstride, data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_wsd (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_wsd (w.item, wstride, data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_wvariance_with_fixed_mean (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_wvariance_with_fixed_mean (w.item, wstride, data.item, stride, n, mean)
		ensure
			instance_free: class
		end

	gsl_stats_float_wsd_with_fixed_mean (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_wsd_with_fixed_mean (w.item, wstride, data.item, stride, n, mean)
		ensure
			instance_free: class
		end

	gsl_stats_float_wtss (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_wtss (w.item, wstride, data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_wtss_m (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; wmean: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_wtss_m (w.item, wstride, data.item, stride, n, wmean)
		ensure
			instance_free: class
		end

	gsl_stats_float_wabsdev (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_wabsdev (w.item, wstride, data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_wskew (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_wskew (w.item, wstride, data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_wkurtosis (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_wkurtosis (w.item, wstride, data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_wvariance_m (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; wmean: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_wvariance_m (w.item, wstride, data.item, stride, n, wmean)
		ensure
			instance_free: class
		end

	gsl_stats_float_wsd_m (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; wmean: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_wsd_m (w.item, wstride, data.item, stride, n, wmean)
		ensure
			instance_free: class
		end

	gsl_stats_float_wabsdev_m (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; wmean: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_wabsdev_m (w.item, wstride, data.item, stride, n, wmean)
		ensure
			instance_free: class
		end

	gsl_stats_float_wskew_m_sd (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; wmean: REAL_64; wsd: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_wskew_m_sd (w.item, wstride, data.item, stride, n, wmean, wsd)
		ensure
			instance_free: class
		end

	gsl_stats_float_wkurtosis_m_sd (w: MANAGED_POINTER; wstride: INTEGER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; wmean: REAL_64; wsd: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_wkurtosis_m_sd (w.item, wstride, data.item, stride, n, wmean, wsd)
		ensure
			instance_free: class
		end

	gsl_stats_float_pvariance (data1: MANAGED_POINTER; stride1: INTEGER; n1: INTEGER; data2: MANAGED_POINTER; stride2: INTEGER; n2: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_pvariance (data1.item, stride1, n1, data2.item, stride2, n2)
		ensure
			instance_free: class
		end

	gsl_stats_float_ttest (data1: MANAGED_POINTER; stride1: INTEGER; n1: INTEGER; data2: MANAGED_POINTER; stride2: INTEGER; n2: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_ttest (data1.item, stride1, n1, data2.item, stride2, n2)
		ensure
			instance_free: class
		end

	gsl_stats_float_max (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL 
		do
			Result := c_gsl_stats_float_max (data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_min (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL 
		do
			Result := c_gsl_stats_float_min (data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_minmax (min: POINTER; max: POINTER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER) 
		do
			c_gsl_stats_float_minmax (min, max, data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_max_index (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): INTEGER 
		do
			Result := c_gsl_stats_float_max_index (data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_min_index (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): INTEGER 
		do
			Result := c_gsl_stats_float_min_index (data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_minmax_index (min_index: POINTER; max_index: POINTER; data: MANAGED_POINTER; stride: INTEGER; n: INTEGER) 
		do
			c_gsl_stats_float_minmax_index (min_index, max_index, data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_select (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; k: INTEGER): REAL 
		do
			Result := c_gsl_stats_float_select (data.item, stride, n, k)
		ensure
			instance_free: class
		end

	gsl_stats_float_median_from_sorted_data (sorted_data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_median_from_sorted_data (sorted_data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_median (sorted_data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_median (sorted_data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_quantile_from_sorted_data (sorted_data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; f: REAL_64): REAL_64 
		do
			Result := c_gsl_stats_float_quantile_from_sorted_data (sorted_data.item, stride, n, f)
		ensure
			instance_free: class
		end

	gsl_stats_float_trmean_from_sorted_data (trim: REAL_64; sorted_data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_trmean_from_sorted_data (trim, sorted_data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_gastwirth_from_sorted_data (sorted_data: MANAGED_POINTER; stride: INTEGER; n: INTEGER): REAL_64 
		do
			Result := c_gsl_stats_float_gastwirth_from_sorted_data (sorted_data.item, stride, n)
		ensure
			instance_free: class
		end

	gsl_stats_float_mad0 (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; work: MANAGED_POINTER): REAL_64 
		do
			Result := c_gsl_stats_float_mad0 (data.item, stride, n, work.item)
		ensure
			instance_free: class
		end

	gsl_stats_float_mad (data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; work: MANAGED_POINTER): REAL_64 
		do
			Result := c_gsl_stats_float_mad (data.item, stride, n, work.item)
		ensure
			instance_free: class
		end

	gsl_stats_float_sn0_from_sorted_data (sorted_data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; work: MANAGED_POINTER): REAL 
		do
			Result := c_gsl_stats_float_sn0_from_sorted_data (sorted_data.item, stride, n, work.item)
		ensure
			instance_free: class
		end

	gsl_stats_float_sn_from_sorted_data (sorted_data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; work: MANAGED_POINTER): REAL_64 
		do
			Result := c_gsl_stats_float_sn_from_sorted_data (sorted_data.item, stride, n, work.item)
		ensure
			instance_free: class
		end

	gsl_stats_float_qn0_from_sorted_data (sorted_data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; work: MANAGED_POINTER; work_int: MANAGED_POINTER): REAL 
		do
			Result := c_gsl_stats_float_qn0_from_sorted_data (sorted_data.item, stride, n, work.item, work_int.item)
		ensure
			instance_free: class
		end

	gsl_stats_float_qn_from_sorted_data (sorted_data: MANAGED_POINTER; stride: INTEGER; n: INTEGER; work: MANAGED_POINTER; work_int: MANAGED_POINTER): REAL_64 
		do
			Result := c_gsl_stats_float_qn_from_sorted_data (sorted_data.item, stride, n, work.item, work_int.item)
		ensure
			instance_free: class
		end

feature -- Externals

	c_gsl_stats_float_mean (data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_mean ($data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_variance (data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_variance ($data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_sd (data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_sd ($data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_variance_with_fixed_mean (data: POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_variance_with_fixed_mean ($data, (size_t const)$stride, (size_t const)$n, (double const)$mean);
			]"
		end

	c_gsl_stats_float_sd_with_fixed_mean (data: POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_sd_with_fixed_mean ($data, (size_t const)$stride, (size_t const)$n, (double const)$mean);
			]"
		end

	c_gsl_stats_float_tss (data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_tss ($data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_tss_m (data: POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_tss_m ($data, (size_t const)$stride, (size_t const)$n, (double const)$mean);
			]"
		end

	c_gsl_stats_float_absdev (data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_absdev ($data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_skew (data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_skew ($data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_kurtosis (data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_kurtosis ($data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_lag1_autocorrelation (data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_lag1_autocorrelation ($data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_covariance (data1: POINTER; stride1: INTEGER; data2: POINTER; stride2: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_covariance ($data1, (size_t const)$stride1, $data2, (size_t const)$stride2, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_correlation (data1: POINTER; stride1: INTEGER; data2: POINTER; stride2: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_correlation ($data1, (size_t const)$stride1, $data2, (size_t const)$stride2, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_spearman (data1: POINTER; stride1: INTEGER; data2: POINTER; stride2: INTEGER; n: INTEGER; work: POINTER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_spearman ($data1, (size_t const)$stride1, $data2, (size_t const)$stride2, (size_t const)$n, $work);
			]"
		end

	c_gsl_stats_float_variance_m (data: POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_variance_m ($data, (size_t const)$stride, (size_t const)$n, (double const)$mean);
			]"
		end

	c_gsl_stats_float_sd_m (data: POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_sd_m ($data, (size_t const)$stride, (size_t const)$n, (double const)$mean);
			]"
		end

	c_gsl_stats_float_absdev_m (data: POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_absdev_m ($data, (size_t const)$stride, (size_t const)$n, (double const)$mean);
			]"
		end

	c_gsl_stats_float_skew_m_sd (data: POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64; sd: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_skew_m_sd ($data, (size_t const)$stride, (size_t const)$n, (double const)$mean, (double const)$sd);
			]"
		end

	c_gsl_stats_float_kurtosis_m_sd (data: POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64; sd: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_kurtosis_m_sd ($data, (size_t const)$stride, (size_t const)$n, (double const)$mean, (double const)$sd);
			]"
		end

	c_gsl_stats_float_lag1_autocorrelation_m (data: POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_lag1_autocorrelation_m ($data, (size_t const)$stride, (size_t const)$n, (double const)$mean);
			]"
		end

	c_gsl_stats_float_covariance_m (data1: POINTER; stride1: INTEGER; data2: POINTER; stride2: INTEGER; n: INTEGER; mean1: REAL_64; mean2: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_covariance_m ($data1, (size_t const)$stride1, $data2, (size_t const)$stride2, (size_t const)$n, (double const)$mean1, (double const)$mean2);
			]"
		end

	c_gsl_stats_float_wmean (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wmean ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_wvariance (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wvariance ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_wsd (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wsd ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_wvariance_with_fixed_mean (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wvariance_with_fixed_mean ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n, (double const)$mean);
			]"
		end

	c_gsl_stats_float_wsd_with_fixed_mean (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER; mean: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wsd_with_fixed_mean ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n, (double const)$mean);
			]"
		end

	c_gsl_stats_float_wtss (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wtss ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_wtss_m (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER; wmean: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wtss_m ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n, (double const)$wmean);
			]"
		end

	c_gsl_stats_float_wabsdev (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wabsdev ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_wskew (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wskew ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_wkurtosis (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wkurtosis ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_wvariance_m (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER; wmean: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wvariance_m ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n, (double const)$wmean);
			]"
		end

	c_gsl_stats_float_wsd_m (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER; wmean: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wsd_m ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n, (double const)$wmean);
			]"
		end

	c_gsl_stats_float_wabsdev_m (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER; wmean: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wabsdev_m ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n, (double const)$wmean);
			]"
		end

	c_gsl_stats_float_wskew_m_sd (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER; wmean: REAL_64; wsd: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wskew_m_sd ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n, (double const)$wmean, (double const)$wsd);
			]"
		end

	c_gsl_stats_float_wkurtosis_m_sd (w: POINTER; wstride: INTEGER; data: POINTER; stride: INTEGER; n: INTEGER; wmean: REAL_64; wsd: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_wkurtosis_m_sd ($w, (size_t const)$wstride, $data, (size_t const)$stride, (size_t const)$n, (double const)$wmean, (double const)$wsd);
			]"
		end

	c_gsl_stats_float_pvariance (data1: POINTER; stride1: INTEGER; n1: INTEGER; data2: POINTER; stride2: INTEGER; n2: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_pvariance ($data1, (size_t const)$stride1, (size_t const)$n1, $data2, (size_t const)$stride2, (size_t const)$n2);
			]"
		end

	c_gsl_stats_float_ttest (data1: POINTER; stride1: INTEGER; n1: INTEGER; data2: POINTER; stride2: INTEGER; n2: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_ttest ($data1, (size_t const)$stride1, (size_t const)$n1, $data2, (size_t const)$stride2, (size_t const)$n2);
			]"
		end

	c_gsl_stats_float_max (data: POINTER; stride: INTEGER; n: INTEGER): REAL
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_max ($data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_min (data: POINTER; stride: INTEGER; n: INTEGER): REAL
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_min ($data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_minmax (min: POINTER; max: POINTER; data: POINTER; stride: INTEGER; n: INTEGER)
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				gsl_stats_float_minmax ((float*)$min, (float*)$max, $data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_max_index (data: POINTER; stride: INTEGER; n: INTEGER): INTEGER
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_max_index ($data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_min_index (data: POINTER; stride: INTEGER; n: INTEGER): INTEGER
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_min_index ($data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_minmax_index (min_index: POINTER; max_index: POINTER; data: POINTER; stride: INTEGER; n: INTEGER)
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				gsl_stats_float_minmax_index ((size_t*)$min_index, (size_t*)$max_index, $data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_select (data: POINTER; stride: INTEGER; n: INTEGER; k: INTEGER): REAL
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_select ($data, (size_t const)$stride, (size_t const)$n, (size_t const)$k);
			]"
		end

	c_gsl_stats_float_median_from_sorted_data (sorted_data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_median_from_sorted_data ($sorted_data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_median (sorted_data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_median ($sorted_data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_quantile_from_sorted_data (sorted_data: POINTER; stride: INTEGER; n: INTEGER; f: REAL_64): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_quantile_from_sorted_data ($sorted_data, (size_t const)$stride, (size_t const)$n, (double const)$f);
			]"
		end

	c_gsl_stats_float_trmean_from_sorted_data (trim: REAL_64; sorted_data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_trmean_from_sorted_data ((double const)$trim, $sorted_data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_gastwirth_from_sorted_data (sorted_data: POINTER; stride: INTEGER; n: INTEGER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_gastwirth_from_sorted_data ($sorted_data, (size_t const)$stride, (size_t const)$n);
			]"
		end

	c_gsl_stats_float_mad0 (data: POINTER; stride: INTEGER; n: INTEGER; work: POINTER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_mad0 ($data, (size_t const)$stride, (size_t const)$n, $work);
			]"
		end

	c_gsl_stats_float_mad (data: POINTER; stride: INTEGER; n: INTEGER; work: POINTER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_mad ($data, (size_t const)$stride, (size_t const)$n, $work);
			]"
		end

	c_gsl_stats_float_sn0_from_sorted_data (sorted_data: POINTER; stride: INTEGER; n: INTEGER; work: POINTER): REAL
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_Sn0_from_sorted_data ($sorted_data, (size_t const)$stride, (size_t const)$n, $work);
			]"
		end

	c_gsl_stats_float_sn_from_sorted_data (sorted_data: POINTER; stride: INTEGER; n: INTEGER; work: POINTER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_Sn_from_sorted_data ($sorted_data, (size_t const)$stride, (size_t const)$n, $work);
			]"
		end

	c_gsl_stats_float_qn0_from_sorted_data (sorted_data: POINTER; stride: INTEGER; n: INTEGER; work: POINTER; work_int: POINTER): REAL
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_Qn0_from_sorted_data ($sorted_data, (size_t const)$stride, (size_t const)$n, $work, $work_int);
			]"
		end

	c_gsl_stats_float_qn_from_sorted_data (sorted_data: POINTER; stride: INTEGER; n: INTEGER; work: POINTER; work_int: POINTER): REAL_64
		external
			"C inline use <eif_gsl.h>"
		alias
			"[
				return gsl_stats_float_Qn_from_sorted_data ($sorted_data, (size_t const)$stride, (size_t const)$n, $work, $work_int);
			]"
		end

feature -- Externals Address

end
