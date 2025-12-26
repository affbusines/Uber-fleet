.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;)V
    .registers 3

    .line 73
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;->type()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;->type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;->value()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$1;)V
    .registers 3

    .line 68
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;
    .registers 5

    .line 89
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;->type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    iget-object v2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;->value:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;Ljava/lang/String;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$1;)V

    return-object v0
.end method

.method public type(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;->type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
