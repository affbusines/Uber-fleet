.class public Larj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larj/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Larh/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Larj/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Larh/d;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Larj/a;->b:Larh/d;

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .registers 1

    .line 32
    sget-object v0, Larj/a;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    .line 53
    iget-object v1, p0, Larj/a;->b:Larh/d;

    invoke-interface {v1}, Larh/d;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 54
    new-instance v1, Larj/a$a;

    invoke-direct {v1, v0, p1}, Larj/a$a;-><init>(Laxy/ab;Laxy/ad;)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_16
    iget-object v0, p0, Larj/a;->b:Larh/d;

    invoke-interface {v0, v1}, Larh/d;->a(Larh/b;)V

    .line 57
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_20
    :goto_20
    return-object p1
.end method
