// Ultralytics 🚀 AGPL-3.0 License - https://ultralytics.com/license

/// Controls which hardware delegate is used for TFLite inference.
enum DelegateMode {
  /// CPU only — no hardware acceleration.
  cpu,

  /// GPU delegate directly (original behaviour).
  gpu,

  /// Automatic fallback chain: NNAPI -> GPU -> CPU.
  /// Recommended for broad device compatibility.
  autoDelegate,
}
