.class public Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;
    }
.end annotation


# instance fields
.field private final a:Lasl/b;

.field private final b:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;


# virtual methods
.method public a()Z
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a;->b:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

    sget-object v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;->a:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public b()Lasl/b;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a;->a:Lasl/b;

    return-object v0
.end method
