.class final Lfj/a$b;
.super Layj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Layj/af;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0, p1}, Layj/l;-><init>(Layj/af;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .registers 2

    .line 279
    iget-object v0, p0, Lfj/a$b;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public read(Layj/f;J)J
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    :try_start_5
    invoke-super {p0, p1, p2, p3}, Layj/l;->read(Layj/f;J)J

    move-result-wide p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    return-wide p1

    :catch_a
    move-exception p1

    .line 286
    iput-object p1, p0, Lfj/a$b;->a:Ljava/lang/Exception;

    .line 287
    throw p1
.end method
