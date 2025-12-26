.class public final Lcom/google/android/gms/auth/api/signin/e;
.super Lcom/google/android/gms/common/api/f;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_12

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/f;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "Sign-in in progress"

    return-object p0

    :pswitch_b
    const-string p0, "Sign in action cancelled"

    return-object p0

    :pswitch_e
    const-string p0, "A non-recoverable sign in failure occurred"

    return-object p0

    nop

    :pswitch_data_12
    .packed-switch 0x30d4
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
