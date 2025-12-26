.class public final Llg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lle/di;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lle/di;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lle/di;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 40
    new-instance v0, Llg/b;

    invoke-direct {v0}, Llg/b;-><init>()V

    invoke-virtual {v0}, Llg/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llg/l;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Llg/a;

    invoke-direct {v0}, Llg/a;-><init>()V

    invoke-virtual {v0}, Llg/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llg/l;->b:Ljava/lang/String;

    .line 42
    new-instance v0, Llg/d;

    invoke-direct {v0}, Llg/d;-><init>()V

    .line 43
    invoke-virtual {v0}, Llg/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llg/l;->c:Ljava/lang/String;

    .line 44
    new-instance v0, Llg/c;

    invoke-direct {v0}, Llg/c;-><init>()V

    .line 45
    invoke-virtual {v0}, Llg/c;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llg/l;->d:Ljava/lang/String;

    .line 46
    new-instance v0, Llg/g;

    invoke-direct {v0}, Llg/g;-><init>()V

    .line 47
    invoke-virtual {v0}, Llg/g;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llg/l;->e:Ljava/lang/String;

    .line 48
    new-instance v0, Llg/h;

    invoke-direct {v0}, Llg/h;-><init>()V

    .line 49
    invoke-virtual {v0}, Llg/h;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llg/l;->f:Ljava/lang/String;

    .line 53
    invoke-static {}, Lle/di;->b()Lle/di;

    move-result-object v0

    sput-object v0, Llg/l;->g:Lle/di;

    .line 59
    invoke-static {}, Lle/di;->b()Lle/di;

    move-result-object v0

    sput-object v0, Llg/l;->h:Lle/di;

    .line 62
    invoke-static {}, Lle/di;->b()Lle/di;

    move-result-object v0

    sput-object v0, Llg/l;->i:Lle/di;

    .line 66
    :try_start_54
    invoke-static {}, Llg/l;->a()V
    :try_end_57
    .catch Ljava/security/GeneralSecurityException; {:try_start_54 .. :try_end_57} :catch_58

    return-void

    :catch_58
    move-exception v0

    .line 68
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
    invoke-static {}, Llg/l;->b()V

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

    .line 92
    invoke-static {v0}, Llg/a;->a(Z)V

    .line 93
    invoke-static {v0}, Llg/c;->a(Z)V

    .line 94
    invoke-static {v0}, Llg/g;->a(Z)V

    .line 95
    invoke-static {v0}, Llg/i;->a(Z)V

    .line 97
    invoke-static {}, Llg/e;->b()V

    .line 98
    invoke-static {}, Llg/f;->b()V

    return-void
.end method
