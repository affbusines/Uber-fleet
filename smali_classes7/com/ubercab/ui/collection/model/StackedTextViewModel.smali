.class public abstract Lcom/ubercab/ui/collection/model/StackedTextViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/ui/collection/model/TextViewModel;Lcom/ubercab/ui/collection/model/TextViewModel;)Lcom/ubercab/ui/collection/model/StackedTextViewModel;
    .registers 3

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->create(Lcom/ubercab/ui/collection/model/TextViewModel;Lcom/ubercab/ui/collection/model/TextViewModel;I)Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/ubercab/ui/collection/model/TextViewModel;Lcom/ubercab/ui/collection/model/TextViewModel;I)Lcom/ubercab/ui/collection/model/StackedTextViewModel;
    .registers 4

    .line 17
    new-instance v0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;-><init>(Lcom/ubercab/ui/collection/model/TextViewModel;Lcom/ubercab/ui/collection/model/TextViewModel;I)V

    return-object v0
.end method


# virtual methods
.method public abstract getPrimaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract getSecondaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract getSpacingBetweenText()I
.end method
