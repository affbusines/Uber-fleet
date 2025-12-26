.class public final synthetic Ladg/-$$Lambda$d$661Dw9956eTFoU7W-c27t7EQ9lc3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/b;


# instance fields
.field private final synthetic f$0:Ladg/d;


# direct methods
.method public synthetic constructor <init>(Ladg/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$d$661Dw9956eTFoU7W-c27t7EQ9lc3;->f$0:Ladg/d;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ladg/-$$Lambda$d$661Dw9956eTFoU7W-c27t7EQ9lc3;->f$0:Ladg/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ladg/d;->lambda$661Dw9956eTFoU7W-c27t7EQ9lc3(Ladg/d;Ljava/lang/Throwable;)V

    return-void
.end method
