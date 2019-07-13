.class final synthetic Lcom/google/android/gms/internal/measurement/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/za;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->a:Lcom/google/android/gms/internal/measurement/za;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->a:Lcom/google/android/gms/internal/measurement/za;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/za;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
