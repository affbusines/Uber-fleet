.class public final synthetic Lp/-$$Lambda$nUW4q2iHNyy7Wcv_Y0dl4OVmsA82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lp/f;


# direct methods
.method public synthetic constructor <init>(Lp/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$nUW4q2iHNyy7Wcv_Y0dl4OVmsA82;->f$0:Lp/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lp/-$$Lambda$nUW4q2iHNyy7Wcv_Y0dl4OVmsA82;->f$0:Lp/f;

    invoke-virtual {v0}, Lp/f;->o()J

    return-void
.end method
