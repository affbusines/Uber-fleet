.class final Las/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Las/af;

.field private final b:Laxj/ca;


# direct methods
.method public constructor <init>(Las/af;Laxj/ca;)V
    .registers 4

    const-string v0, "priority"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/ag$a;->a:Las/af;

    iput-object p2, p0, Las/ag$a;->b:Laxj/ca;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 76
    iget-object v0, p0, Las/ag$a;->b:Laxj/ca;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Las/ag$a;)Z
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Las/ag$a;->a:Las/af;

    iget-object p1, p1, Las/ag$a;->a:Las/af;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Las/af;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method
