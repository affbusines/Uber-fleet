.class public final synthetic Lcom/google/android/gms/internal/auth-api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api/j;

.field public final synthetic b:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/j;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/f;->a:Lcom/google/android/gms/internal/auth-api/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/f;->b:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/f;->a:Lcom/google/android/gms/internal/auth-api/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/f;->b:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/k;

    check-cast p2, Ljr/i;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/j;->a(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Lcom/google/android/gms/internal/auth-api/k;Ljr/i;)V

    return-void
.end method
