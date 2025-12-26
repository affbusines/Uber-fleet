.class public final synthetic Lapc/-$$Lambda$eJzQHCXxg1I6uNVTZ5fOfbnjLuA4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final synthetic f$0:Ladb/f;


# direct methods
.method public synthetic constructor <init>(Ladb/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapc/-$$Lambda$eJzQHCXxg1I6uNVTZ5fOfbnjLuA4;->f$0:Ladb/f;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    iget-object v0, p0, Lapc/-$$Lambda$eJzQHCXxg1I6uNVTZ5fOfbnjLuA4;->f$0:Ladb/f;

    invoke-interface {v0}, Ladb/f;->cancel()V

    return-void
.end method
