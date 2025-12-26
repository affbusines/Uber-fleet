.class public final synthetic Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$b$SsU4tZ2XLdtpPhQ9MKvmApgrtCc6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/identity_config/edit_flow/password/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$b$SsU4tZ2XLdtpPhQ9MKvmApgrtCc6;->f$0:Lcom/ubercab/presidio/identity_config/edit_flow/password/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$b$SsU4tZ2XLdtpPhQ9MKvmApgrtCc6;->f$0:Lcom/ubercab/presidio/identity_config/edit_flow/password/b;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->lambda$SsU4tZ2XLdtpPhQ9MKvmApgrtCc6(Lcom/ubercab/presidio/identity_config/edit_flow/password/b;Lvi/r;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method
