.class final synthetic Lcom/uber/model/core/generated/u4b/swingline/Profile$Companion$builderWithDefaults$6;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/u4b/swingline/Profile$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/a<",
        "Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Companion;

    const/4 v1, 0x0

    const-string v4, "stub"

    const-string v5, "stub()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Companion$builderWithDefaults$6;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Companion;->stub()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Companion$builderWithDefaults$6;->invoke()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    return-object v0
.end method
