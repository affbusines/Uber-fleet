.class public Lcom/ubercab/presidio/payment/base/data/tokenizer/model/bankcard/CardPasswordTokenizerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final password:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "password"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/data/tokenizer/model/bankcard/CardPasswordTokenizerModel;->password:Ljava/lang/String;

    return-void
.end method
