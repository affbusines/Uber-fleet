.class public abstract Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;
.end method

.method public abstract maxContactsToLoad(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
.end method

.method public abstract startId(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
.end method
