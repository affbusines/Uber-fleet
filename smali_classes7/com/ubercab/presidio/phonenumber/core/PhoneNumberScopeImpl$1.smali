.class Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->a(Lcom/ubercab/presidio/countrypicker/core/riblet/b;)Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/countrypicker/core/riblet/b;

.field final synthetic b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;Lcom/ubercab/presidio/countrypicker/core/riblet/b;)V
    .registers 3

    .line 53
    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$1;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$1;->a:Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/countrypicker/core/riblet/b;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$1;->a:Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    return-object v0
.end method
