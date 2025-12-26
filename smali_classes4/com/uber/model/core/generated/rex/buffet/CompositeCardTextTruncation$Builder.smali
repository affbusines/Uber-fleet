.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxCharacters:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private maxLines:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private truncationType:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;)V
    .registers 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxLines:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxCharacters:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->truncationType:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 81
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;
    .registers 9

    .line 103
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxLines:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxCharacters:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->truncationType:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;-><init>(Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public maxCharacters(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxCharacters:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object v0
.end method

.method public maxLines(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxLines:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object v0
.end method

.method public truncationType(Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->truncationType:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    return-object v0
.end method
