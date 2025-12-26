.class public final synthetic Laex/-$$Lambda$c$0DTI1LU127AB3WwWS8cBL6G1E7o5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/b;


# instance fields
.field private final synthetic f$0:Laex/c;


# direct methods
.method public synthetic constructor <init>(Laex/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laex/-$$Lambda$c$0DTI1LU127AB3WwWS8cBL6G1E7o5;->f$0:Laex/c;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Laex/-$$Lambda$c$0DTI1LU127AB3WwWS8cBL6G1E7o5;->f$0:Laex/c;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Laex/c;->lambda$0DTI1LU127AB3WwWS8cBL6G1E7o5(Laex/c;Lcom/google/common/base/Optional;)V

    return-void
.end method
