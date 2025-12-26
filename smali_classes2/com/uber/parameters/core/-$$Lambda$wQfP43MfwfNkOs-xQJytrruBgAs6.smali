.class public final synthetic Lcom/uber/parameters/core/-$$Lambda$wQfP43MfwfNkOs-xQJytrruBgAs6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/d;


# instance fields
.field private final synthetic f$0:Ltv/c$a;


# direct methods
.method public synthetic constructor <init>(Ltv/c$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/parameters/core/-$$Lambda$wQfP43MfwfNkOs-xQJytrruBgAs6;->f$0:Ltv/c$a;

    return-void
.end method


# virtual methods
.method public final getRequestContext()Ltv/c;
    .registers 2

    iget-object v0, p0, Lcom/uber/parameters/core/-$$Lambda$wQfP43MfwfNkOs-xQJytrruBgAs6;->f$0:Ltv/c$a;

    invoke-virtual {v0}, Ltv/c$a;->a()Ltv/c;

    move-result-object v0

    return-object v0
.end method
