.class public final Lkx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Lle/di;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lle/di;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lle/di;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37
    new-instance v0, Lkx/c;

    invoke-direct {v0}, Lkx/c;-><init>()V

    .line 38
    invoke-virtual {v0}, Lkx/c;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkx/a;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Lkx/f;

    invoke-direct {v0}, Lkx/f;-><init>()V

    invoke-virtual {v0}, Lkx/f;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkx/a;->b:Ljava/lang/String;

    .line 40
    new-instance v0, Lkx/e;

    invoke-direct {v0}, Lkx/e;-><init>()V

    invoke-virtual {v0}, Lkx/e;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkx/a;->c:Ljava/lang/String;

    .line 41
    new-instance v0, Lkx/h;

    invoke-direct {v0}, Lkx/h;-><init>()V

    invoke-virtual {v0}, Lkx/h;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkx/a;->d:Ljava/lang/String;

    .line 42
    new-instance v0, Lkx/j;

    invoke-direct {v0}, Lkx/j;-><init>()V

    .line 43
    invoke-virtual {v0}, Lkx/j;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkx/a;->e:Ljava/lang/String;

    .line 44
    new-instance v0, Lkx/g;

    invoke-direct {v0}, Lkx/g;-><init>()V

    .line 45
    invoke-virtual {v0}, Lkx/g;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkx/a;->f:Ljava/lang/String;

    .line 46
    new-instance v0, Lkx/k;

    invoke-direct {v0}, Lkx/k;-><init>()V

    .line 47
    invoke-virtual {v0}, Lkx/k;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkx/a;->g:Ljava/lang/String;

    .line 50
    invoke-static {}, Lle/di;->b()Lle/di;

    move-result-object v0

    sput-object v0, Lkx/a;->h:Lle/di;

    .line 56
    sget-object v0, Lkx/a;->h:Lle/di;

    sput-object v0, Lkx/a;->i:Lle/di;

    .line 62
    sput-object v0, Lkx/a;->j:Lle/di;

    .line 66
    :try_start_59
    invoke-static {}, Lkx/a;->a()V
    :try_end_5c
    .catch Ljava/security/GeneralSecurityException; {:try_start_59 .. :try_end_5c} :catch_5d

    return-void

    :catch_5d
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

    .line 84
    invoke-static {}, Lkx/a;->b()V

    return-void
.end method

.method public static b()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 98
    invoke-static {}, Llc/c;->b()V

    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Lkx/c;->a(Z)V

    .line 100
    invoke-static {v0}, Lkx/e;->a(Z)V

    .line 101
    invoke-static {v0}, Lkx/f;->a(Z)V

    .line 102
    invoke-static {v0}, Lkx/g;->a(Z)V

    .line 103
    invoke-static {v0}, Lkx/h;->a(Z)V

    .line 104
    invoke-static {v0}, Lkx/j;->a(Z)V

    .line 105
    invoke-static {v0}, Lkx/k;->a(Z)V

    .line 106
    invoke-static {}, Lkx/b;->b()V

    return-void
.end method
