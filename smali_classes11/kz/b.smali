.class public final Lkz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lle/di;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lle/di;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39
    new-instance v0, Lkz/a;

    invoke-direct {v0}, Lkz/a;-><init>()V

    invoke-virtual {v0}, Lkz/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkz/b;->a:Ljava/lang/String;

    .line 42
    invoke-static {}, Lle/di;->b()Lle/di;

    move-result-object v0

    sput-object v0, Lkz/b;->b:Lle/di;

    .line 48
    invoke-static {}, Lle/di;->b()Lle/di;

    move-result-object v0

    sput-object v0, Lkz/b;->c:Lle/di;

    .line 52
    :try_start_17
    invoke-static {}, Lkz/b;->a()V
    :try_end_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception v0

    .line 54
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

    .line 70
    invoke-static {}, Lkz/b;->b()V

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

    .line 81
    invoke-static {v0}, Lkz/a;->a(Z)V

    .line 82
    invoke-static {}, Lkz/c;->b()V

    return-void
.end method
