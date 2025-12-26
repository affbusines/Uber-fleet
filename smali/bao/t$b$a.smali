.class final Lbao/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final synthetic b:Lbao/t$b;


# direct methods
.method constructor <init>(Lbao/t$b;J)V
    .registers 4

    .line 185
    iput-object p1, p0, Lbao/t$b$a;->b:Lbao/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide p2, p0, Lbao/t$b$a;->a:J

    return-void
.end method


# virtual methods
.method public call()V
    .registers 4

    .line 191
    iget-object v0, p0, Lbao/t$b$a;->b:Lbao/t$b;

    iget-wide v1, p0, Lbao/t$b$a;->a:J

    invoke-virtual {v0, v1, v2}, Lbao/t$b;->b(J)V

    return-void
.end method
