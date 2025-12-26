.class public final synthetic Lakl/-$$Lambda$m$Odqf7Nq3VGV4em8DxGe0fZvPZjs7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lakl/m;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lakl/m;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$m$Odqf7Nq3VGV4em8DxGe0fZvPZjs7;->f$0:Lakl/m;

    iput-object p2, p0, Lakl/-$$Lambda$m$Odqf7Nq3VGV4em8DxGe0fZvPZjs7;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lakl/-$$Lambda$m$Odqf7Nq3VGV4em8DxGe0fZvPZjs7;->f$0:Lakl/m;

    iget-object v1, p0, Lakl/-$$Lambda$m$Odqf7Nq3VGV4em8DxGe0fZvPZjs7;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, v1, p1}, Lakl/m;->lambda$Odqf7Nq3VGV4em8DxGe0fZvPZjs7(Lakl/m;Ljava/util/List;Ljava/lang/Double;)V

    return-void
.end method
