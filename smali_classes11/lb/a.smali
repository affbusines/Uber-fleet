.class public final Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkw/n;

.field private final c:Lkw/a;

.field private d:Lkw/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 113
    const-class v0, Llb/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llb/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Llb/a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p1}, Llb/a$a;->a(Llb/a$a;)Lkw/n;

    move-result-object v0

    iput-object v0, p0, Llb/a;->b:Lkw/n;

    .line 122
    invoke-static {p1}, Llb/a$a;->b(Llb/a$a;)Lkw/a;

    move-result-object v0

    iput-object v0, p0, Llb/a;->c:Lkw/a;

    .line 123
    invoke-static {p1}, Llb/a$a;->c(Llb/a$a;)Lkw/l;

    move-result-object p1

    iput-object p1, p0, Llb/a;->d:Lkw/l;

    return-void
.end method

.method synthetic constructor <init>(Llb/a$a;Llb/a$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1}, Llb/a;-><init>(Llb/a$a;)V

    return-void
.end method

.method static synthetic b()Z
    .registers 1

    .line 112
    invoke-static {}, Llb/a;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .line 112
    sget-object v0, Llb/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Z
    .registers 2

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public declared-synchronized a()Lkw/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 327
    :try_start_1
    iget-object v0, p0, Llb/a;->d:Lkw/l;

    invoke-virtual {v0}, Lkw/l;->b()Lkw/k;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
