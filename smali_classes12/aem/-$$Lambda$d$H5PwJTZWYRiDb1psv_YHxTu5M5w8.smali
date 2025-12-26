.class public final synthetic Laem/-$$Lambda$d$H5PwJTZWYRiDb1psv_YHxTu5M5w8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rib/core/screenstack/m;


# instance fields
.field private final synthetic f$0:Laem/d;

.field private final synthetic f$1:Lael/c$a;

.field private final synthetic f$2:Laem/d$a;


# direct methods
.method public synthetic constructor <init>(Laem/d;Lael/c$a;Laem/d$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laem/-$$Lambda$d$H5PwJTZWYRiDb1psv_YHxTu5M5w8;->f$0:Laem/d;

    iput-object p2, p0, Laem/-$$Lambda$d$H5PwJTZWYRiDb1psv_YHxTu5M5w8;->f$1:Lael/c$a;

    iput-object p3, p0, Laem/-$$Lambda$d$H5PwJTZWYRiDb1psv_YHxTu5M5w8;->f$2:Laem/d$a;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lcom/uber/rib/core/screenstack/l;
    .registers 5

    iget-object v0, p0, Laem/-$$Lambda$d$H5PwJTZWYRiDb1psv_YHxTu5M5w8;->f$0:Laem/d;

    iget-object v1, p0, Laem/-$$Lambda$d$H5PwJTZWYRiDb1psv_YHxTu5M5w8;->f$1:Lael/c$a;

    iget-object v2, p0, Laem/-$$Lambda$d$H5PwJTZWYRiDb1psv_YHxTu5M5w8;->f$2:Laem/d$a;

    check-cast p1, Lcom/uber/rib/core/am;

    invoke-static {v0, v1, v2, p1}, Laem/d;->lambda$H5PwJTZWYRiDb1psv_YHxTu5M5w8(Laem/d;Lael/c$a;Laem/d$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;

    move-result-object p1

    return-object p1
.end method
