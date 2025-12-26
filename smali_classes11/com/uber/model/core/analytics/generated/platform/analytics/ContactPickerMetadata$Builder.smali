.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private contactsSelectedCount:Ljava/lang/Integer;

.field private eventName:Ljava/lang/String;

.field private featureName:Ljava/lang/String;

.field private rawContactsSelectedCount:Ljava/lang/Integer;

.field private suggestionsSelectedCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->appName:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->featureName:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->eventName:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->contactsSelectedCount:Ljava/lang/Integer;

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->suggestionsSelectedCount:Ljava/lang/Integer;

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->rawContactsSelectedCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 75
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;
    .registers 3

    const-string v0, "appName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;
    .registers 10

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->appName:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_49

    .line 118
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->featureName:Ljava/lang/String;

    if-eqz v3, :cond_36

    .line 119
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->eventName:Ljava/lang/String;

    if-eqz v4, :cond_21

    .line 120
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->contactsSelectedCount:Ljava/lang/Integer;

    .line 121
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->suggestionsSelectedCount:Ljava/lang/Integer;

    .line 122
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->rawContactsSelectedCount:Ljava/lang/Integer;

    .line 116
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8

    .line 119
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "eventName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 118
    :cond_36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "featureName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 117
    :cond_49
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "appName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public contactsSelectedCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->contactsSelectedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;
    .registers 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;
    .registers 3

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public rawContactsSelectedCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->rawContactsSelectedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public suggestionsSelectedCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->suggestionsSelectedCount:Ljava/lang/Integer;

    return-object v0
.end method
