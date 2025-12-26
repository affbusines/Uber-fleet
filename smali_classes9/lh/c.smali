.class public final Llh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lle/di;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lle/di;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39
    new-instance v0, Llh/a;

    invoke-direct {v0}, Llh/a;-><init>()V

    .line 40
    invoke-virtual {v0}, Llh/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llh/c;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Llh/b;

    invoke-direct {v0}, Llh/b;-><init>()V

    .line 42
    invoke-virtual {v0}, Llh/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llh/c;->b:Ljava/lang/String;

    .line 46
    invoke-static {}, Lle/di;->b()Lle/di;

    move-result-object v0

    sput-object v0, Llh/c;->c:Lle/di;

    .line 49
    invoke-static {}, Lle/di;->b()Lle/di;

    move-result-object v0

    sput-object v0, Llh/c;->d:Lle/di;

    .line 53
    :try_start_22
    invoke-static {}, Llh/c;->a()V
    :try_end_25
    .catch Ljava/security/GeneralSecurityException; {:try_start_22 .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {}, Llh/c;->b()V

    return-void
.end method

.method public static b()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Llh/a;->a(Z)V

    .line 78
    invoke-static {v0}, Llh/b;->a(Z)V

    .line 79
    invoke-static {}, Llh/f;->b()V

    return-void
.end method
