.class public final synthetic Lasw/-$$Lambda$AGBKeaDKWzzgSOjKNpdmwYJz0kc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasw/j;


# direct methods
.method public synthetic constructor <init>(Lasw/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$AGBKeaDKWzzgSOjKNpdmwYJz0kc5;->f$0:Lasw/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$AGBKeaDKWzzgSOjKNpdmwYJz0kc5;->f$0:Lasw/j;

    check-cast p1, [Ljava/security/cert/Certificate;

    invoke-virtual {v0, p1}, Lasw/j;->a([Ljava/security/cert/Certificate;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    return-object p1
.end method
