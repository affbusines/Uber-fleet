.class public Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/Composition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private root:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

.field private shouldIgnoreSafeAreaByDefault:Ljava/lang/Boolean;

.field private shouldIgnoreSafeAreaOnTopmostView:Ljava/lang/Boolean;

.field private targetVersion:Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 5

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->root:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    .line 117
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->targetVersion:Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;

    .line 123
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->shouldIgnoreSafeAreaOnTopmostView:Ljava/lang/Boolean;

    .line 130
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->shouldIgnoreSafeAreaByDefault:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 109
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/sdui/Composition;
    .registers 10

    .line 157
    new-instance v8, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->root:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    if-eqz v1, :cond_1f

    .line 159
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->targetVersion:Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;

    if-eqz v2, :cond_17

    .line 160
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->shouldIgnoreSafeAreaOnTopmostView:Ljava/lang/Boolean;

    .line 161
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->shouldIgnoreSafeAreaByDefault:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 157
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/sdui/Composition;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;Ljava/lang/Boolean;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v8

    .line 159
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "targetVersion is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "root is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public root(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;
    .registers 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->root:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    return-object v0
.end method

.method public shouldIgnoreSafeAreaByDefault(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->shouldIgnoreSafeAreaByDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldIgnoreSafeAreaOnTopmostView(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->shouldIgnoreSafeAreaOnTopmostView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public targetVersion(Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;)Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;
    .registers 3

    const-string v0, "targetVersion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/Composition$Builder;->targetVersion:Lcom/uber/model/core/generated/mobile/sdui/VersionNumber;

    return-object v0
.end method
