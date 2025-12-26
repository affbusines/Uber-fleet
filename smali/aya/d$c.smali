.class public final Laya/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laya/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Laya/d;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Layj/af;

.field private final e:[J


# direct methods
.method constructor <init>(Laya/d;Ljava/lang/String;J[Layj/af;[J)V
    .registers 7

    .line 794
    iput-object p1, p0, Laya/d$c;->a:Laya/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Laya/d$c;->b:Ljava/lang/String;

    .line 796
    iput-wide p3, p0, Laya/d$c;->c:J

    .line 797
    iput-object p5, p0, Laya/d$c;->d:[Layj/af;

    .line 798
    iput-object p6, p0, Laya/d$c;->e:[J

    return-void
.end method


# virtual methods
.method public a()Laya/d$a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    iget-object v0, p0, Laya/d$c;->a:Laya/d;

    iget-object v1, p0, Laya/d$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Laya/d$c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Laya/d;->a(Ljava/lang/String;J)Laya/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Layj/af;
    .registers 3

    .line 815
    iget-object v0, p0, Laya/d$c;->d:[Layj/af;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .registers 5

    .line 824
    iget-object v0, p0, Laya/d$c;->d:[Layj/af;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 825
    invoke-static {v3}, Laxz/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
