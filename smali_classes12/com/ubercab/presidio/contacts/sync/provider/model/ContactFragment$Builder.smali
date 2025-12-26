.class public abstract Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;
.end method

.method public abstract type(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;
.end method

.method public abstract value(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;
.end method
