.class public Laoo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laov/a;


# static fields
.field static a:Laoo/b;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Laou/g;

.field private final d:Laos/b;

.field private final e:Laoo/a;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laoo/b;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Laou/g;Laos/b;Laoo/a;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Laoo/b;->c:Laou/g;

    .line 45
    iput-object p3, p0, Laoo/b;->e:Laoo/a;

    .line 46
    iput-object p2, p0, Laoo/b;->d:Laos/b;

    return-void
.end method

.method public static a(Laou/g;Laos/b;Laoo/a;)V
    .registers 5

    .line 60
    sget-object v0, Laoo/b;->a:Laoo/b;

    if-nez v0, :cond_17

    .line 61
    sget-object v0, Laoo/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_7
    sget-object v1, Laoo/b;->a:Laoo/b;

    if-nez v1, :cond_12

    .line 63
    new-instance v1, Laoo/b;

    invoke-direct {v1, p0, p1, p2}, Laoo/b;-><init>(Laou/g;Laos/b;Laoo/a;)V

    sput-object v1, Laoo/b;->a:Laoo/b;

    .line 65
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_17
    :goto_17
    return-void
.end method

.method public static c()Laoo/b;
    .registers 2

    .line 75
    sget-object v0, Laoo/b;->a:Laoo/b;

    if-eqz v0, :cond_5

    return-object v0

    .line 76
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Auto tracer manager is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Laoo/b;->f:Z

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Laoo/b;->f:Z

    return-void
.end method
