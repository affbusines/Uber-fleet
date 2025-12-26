.class public final Lcom/uber/sdui/model/decoder/ViewModelDecoder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sdui/model/decoder/ViewModelDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static createModel(Lcom/uber/sdui/model/decoder/ViewModelDecoder;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/String;Laxa/c;)Lcom/uber/sdui/model/ViewModel;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/sdui/model/decoder/ViewModelDecoder;",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TDataType;>;)",
            "Lcom/uber/sdui/model/ViewModel<",
            "TDataType;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "encodedModel"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "componentType"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v2, Lcom/uber/sdui/model/ViewModel;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->escapedJsonData()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_23

    goto :goto_25

    :cond_23
    const/4 v4, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 v4, 0x1

    :goto_26
    if-nez v4, :cond_31

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->escapedJsonData()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lcom/uber/sdui/model/decoder/ViewModelDecoder;->decodeEscapedJsonData(Ljava/lang/String;Laxa/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_39

    .line 87
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->jsonData()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lcom/uber/sdui/model/decoder/ViewModelDecoder;->decodeBase64Data(Ljava/lang/String;Laxa/c;)Ljava/lang/Object;

    move-result-object v0

    :goto_39
    move-object v4, v0

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->dataBindings()Lkq/y;

    move-result-object v6

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->eventBindings()Lkq/y;

    move-result-object v7

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->size()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    move-result-object v8

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v9

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->margin()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v10

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "randomUUID().toString()"

    invoke-static {v11, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->onAppear()Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    move-result-object v12

    if-eqz v12, :cond_76

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7d

    const/16 v21, 0x0

    const-string v14, "ONAPPEAR"

    invoke-static/range {v12 .. v21}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;->copy$default(Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    move-result-object v0

    goto :goto_77

    :cond_76
    const/4 v0, 0x0

    :goto_77
    move-object v12, v0

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->alpha()Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v3, v2

    move-object/from16 v5, p2

    .line 82
    invoke-direct/range {v3 .. v17}, Lcom/uber/sdui/model/ViewModel;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Double;ZLjava/lang/Object;ILawt/h;)V

    return-object v2
.end method

.method public static createModelV2(Lcom/uber/sdui/model/decoder/ViewModelDecoder;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/String;Laxa/c;)Lxq/a;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/sdui/model/decoder/ViewModelDecoder;",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TDataType;>;)",
            "Lxq/a<",
            "Lcom/uber/sdui/model/ViewModel<",
            "TDataType;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "encodedModel"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "componentType"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "classType"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->escapedJsonData()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v2, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    :goto_2b
    if-nez v2, :cond_36

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->escapedJsonData()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/uber/sdui/model/decoder/ViewModelDecoder;->decodeEscapedJsonDataAsResult(Ljava/lang/String;Laxa/c;)Lxq/a;

    move-result-object v0

    goto :goto_3e

    .line 45
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->jsonData()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/uber/sdui/model/decoder/ViewModelDecoder;->decodeBase64DataAsResult(Ljava/lang/String;Laxa/c;)Lxq/a;

    move-result-object v0

    .line 49
    :goto_3e
    instance-of v1, v0, Lxq/a$b;

    if-eqz v1, :cond_ba

    .line 52
    check-cast v0, Lxq/a$b;

    invoke-virtual {v0}, Lxq/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->dataBindings()Lkq/y;

    move-result-object v1

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->eventBindings()Lkq/y;

    move-result-object v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->size()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    move-result-object v8

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->margin()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v10

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v2, "randomUUID().toString()"

    invoke-static {v11, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->onAppear()Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v12, :cond_85

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7d

    const/16 v21, 0x0

    const-string v14, "ONAPPEAR"

    invoke-static/range {v12 .. v21}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;->copy$default(Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    move-result-object v12

    goto :goto_86

    :cond_85
    move-object v12, v2

    .line 63
    :goto_86
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->alpha()Ljava/lang/Double;

    move-result-object v13

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->escapedJsonData()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_9b

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_99

    goto :goto_9b

    :cond_99
    const/4 v14, 0x0

    goto :goto_9c

    :cond_9b
    :goto_9b
    const/4 v14, 0x1

    .line 65
    :goto_9c
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->uiTestingID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a7

    new-instance v2, Lxu/a;

    invoke-direct {v2, v3}, Lxu/a;-><init>(Ljava/lang/String;)V

    :cond_a7
    move-object v15, v2

    .line 51
    new-instance v2, Lcom/uber/sdui/model/ViewModel;

    move-object v3, v2

    move-object v4, v0

    move-object/from16 v5, p2

    move-object v6, v1

    invoke-direct/range {v3 .. v15}, Lcom/uber/sdui/model/ViewModel;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Double;ZLjava/lang/Object;)V

    .line 50
    new-instance v0, Lxq/a$b;

    invoke-direct {v0, v2}, Lxq/a$b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lxq/a;

    return-object v0

    .line 67
    :cond_ba
    instance-of v1, v0, Lxq/a$a;

    if-eqz v1, :cond_c4

    const-string v1, "null cannot be cast to non-null type com.uber.sdui.builderV2.SDUIResult<com.uber.sdui.model.ViewModel<DataType of com.uber.sdui.model.decoder.ViewModelDecoder.createModelV2>>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_c4
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0
.end method
