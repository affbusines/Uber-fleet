.class public Liy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Liy/c;


# instance fields
.field private b:Liy/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Liy/c;

    invoke-direct {v0}, Liy/c;-><init>()V

    sput-object v0, Liy/c;->a:Liy/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liy/c;->b:Liy/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Liy/b;
    .registers 2

    .line 1
    sget-object v0, Liy/c;->a:Liy/c;

    invoke-virtual {v0, p0}, Liy/c;->b(Landroid/content/Context;)Liy/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Liy/b;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Liy/c;->b:Liy/b;

    if-nez v0, :cond_16

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_f
    new-instance v0, Liy/b;

    invoke-direct {v0, p1}, Liy/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liy/c;->b:Liy/b;

    :cond_16
    iget-object p1, p0, Liy/c;->b:Liy/b;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-object p1

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
