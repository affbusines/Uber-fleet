.class Lbao/aj$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/aj$a$1;->request(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbao/aj$a$1;


# direct methods
.method constructor <init>(Lbao/aj$a$1;J)V
    .registers 4

    .line 111
    iput-object p1, p0, Lbao/aj$a$1$1;->b:Lbao/aj$a$1;

    iput-wide p2, p0, Lbao/aj$a$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 4

    .line 114
    iget-object v0, p0, Lbao/aj$a$1$1;->b:Lbao/aj$a$1;

    iget-object v0, v0, Lbao/aj$a$1;->a:Lbaj/g;

    iget-wide v1, p0, Lbao/aj$a$1$1;->a:J

    invoke-interface {v0, v1, v2}, Lbaj/g;->request(J)V

    return-void
.end method
