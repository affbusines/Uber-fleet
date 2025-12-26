.class public Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;",
        "Lcom/ubercab/presidio/countrypicker/core/riblet/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;Lcom/ubercab/presidio/countrypicker/core/riblet/c;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    return-void
.end method
