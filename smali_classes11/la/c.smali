.class public final Lla/c;
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lle/di;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 41
    new-instance v0, Lla/b;

    invoke-direct {v0}, Lla/b;-><init>()V

    .line 42
    invoke-virtual {v0}, Lla/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lla/c;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Lla/a;

    invoke-direct {v0}, Lla/a;-><init>()V

    .line 44
    invoke-virtual {v0}, Lla/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lla/c;->b:Ljava/lang/String;

    .line 47
    invoke-static {}, Lle/di;->b()Lle/di;

    move-result-object v0

    sput-object v0, Lla/c;->c:Lle/di;

    .line 52
    invoke-static {}, Lle/di;->b()Lle/di;

    move-result-object v0

    sput-object v0, Lla/c;->d:Lle/di;

    .line 58
    invoke-static {}, Lle/di;->b()Lle/di;

    move-result-object v0

    sput-object v0, Lla/c;->e:Lle/di;

    .line 62
    :try_start_28
    invoke-static {}, Lla/c;->a()V
    :try_end_2b
    .catch Ljava/security/GeneralSecurityException; {:try_start_28 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception v0

    .line 64
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

    .line 81
    invoke-static {}, Lla/c;->b()V

    return-void
.end method

.method public static b()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 96
    invoke-static {}, Lkx/a;->b()V

    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Lla/a;->a(Z)V

    .line 98
    invoke-static {}, Lla/d;->b()V

    .line 99
    invoke-static {}, Lla/e;->b()V

    return-void
.end method
