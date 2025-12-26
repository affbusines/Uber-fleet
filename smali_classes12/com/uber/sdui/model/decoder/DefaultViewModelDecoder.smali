.class public final Lcom/uber/sdui/model/decoder/DefaultViewModelDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sdui/model/decoder/ViewModelDecoder;


# instance fields
.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 3

    const-string v0, "gson"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/sdui/model/decoder/DefaultViewModelDecoder;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public createModel(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/String;Laxa/c;)Lcom/uber/sdui/model/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TDataType;>;)",
            "Lcom/uber/sdui/model/ViewModel<",
            "TDataType;>;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/uber/sdui/model/decoder/ViewModelDecoder$DefaultImpls;->createModel(Lcom/uber/sdui/model/decoder/ViewModelDecoder;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/String;Laxa/c;)Lcom/uber/sdui/model/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public createModelV2(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/String;Laxa/c;)Lxq/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TDataType;>;)",
            "Lxq/a<",
            "Lcom/uber/sdui/model/ViewModel<",
            "TDataType;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/uber/sdui/model/decoder/ViewModelDecoder$DefaultImpls;->createModelV2(Lcom/uber/sdui/model/decoder/ViewModelDecoder;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/String;Laxa/c;)Lxq/a;

    move-result-object p1

    return-object p1
.end method

.method public decodeBase64Data(Ljava/lang/String;Laxa/c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 18
    sget-object v1, Layj/i;->b:Layj/i$a;

    invoke-virtual {v1, p1}, Layj/i$a;->b(Ljava/lang/String;)Layj/i;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Layj/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_17
    move-object p1, v0

    :goto_18
    if-eqz p2, :cond_1c

    if-nez p1, :cond_48

    .line 20
    :cond_1c
    sget-object v1, Lxl/a;->b:Lxl/a;

    check-cast v1, Lakf/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure deserializing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_35

    invoke-interface {p2}, Laxa/c;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_35
    move-object v3, v0

    :goto_36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " through built-in SDUI decoder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_48
    iget-object v1, p0, Lcom/uber/sdui/model/decoder/DefaultViewModelDecoder;->gson:Lmk/e;

    if-eqz p2, :cond_50

    invoke-static {p2}, Lawr/a;->a(Laxa/c;)Ljava/lang/Class;

    move-result-object v0

    :cond_50
    invoke-virtual {v1, p1, v0}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gson.fromJson(json, classType?.java)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public decodeBase64DataAsResult(Ljava/lang/String;Laxa/c;)Lxq/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TT;>;)",
            "Lxq/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 39
    sget-object v1, Layj/i;->b:Layj/i$a;

    invoke-virtual {v1, p1}, Layj/i$a;->b(Ljava/lang/String;)Layj/i;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Layj/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_17
    move-object p1, v0

    .line 41
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure deserializing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_28

    invoke-interface {p2}, Laxa/c;->c()Ljava/lang/String;

    move-result-object v0

    :cond_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " through built-in SDUI decoder. Verify that the view model is not null, empty, or an invalid JSON"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_61

    if-nez p1, :cond_39

    goto :goto_61

    .line 48
    :cond_39
    :try_start_39
    new-instance v1, Lxq/a$b;

    iget-object v2, p0, Lcom/uber/sdui/model/decoder/DefaultViewModelDecoder;->gson:Lmk/e;

    invoke-static {p2}, Lawr/a;->a(Laxa/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gson.fromJson(json, classType.java)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lxq/a$b;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lxq/a;
    :try_end_4f
    .catchall {:try_start_39 .. :try_end_4f} :catchall_50

    goto :goto_60

    :catchall_50
    move-exception p1

    .line 50
    new-instance p2, Lxq/a$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5a

    move-object p1, v0

    :cond_5a
    invoke-direct {p2, p1}, Lxq/a$a;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lxq/a;

    :goto_60
    return-object v1

    .line 44
    :cond_61
    :goto_61
    new-instance p1, Lxq/a$a;

    invoke-direct {p1, v0}, Lxq/a$a;-><init>(Ljava/lang/String;)V

    check-cast p1, Lxq/a;

    return-object p1
.end method

.method public decodeEscapedJsonData(Ljava/lang/String;Laxa/c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-nez p1, :cond_31

    .line 28
    :cond_5
    sget-object v1, Lxl/a;->b:Lxl/a;

    check-cast v1, Lakf/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure deserializing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1e

    invoke-interface {p2}, Laxa/c;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_1e
    move-object v3, v0

    :goto_1f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " json Payload through built-in SDUI decoder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v2, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_31
    iget-object v1, p0, Lcom/uber/sdui/model/decoder/DefaultViewModelDecoder;->gson:Lmk/e;

    if-eqz p2, :cond_39

    invoke-static {p2}, Lawr/a;->a(Laxa/c;)Ljava/lang/Class;

    move-result-object v0

    :cond_39
    invoke-virtual {v1, p1, v0}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gson.fromJson(data, classType?.java)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public decodeEscapedJsonDataAsResult(Ljava/lang/String;Laxa/c;)Lxq/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TT;>;)",
            "Lxq/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_2e

    if-nez p1, :cond_5

    goto :goto_2e

    .line 65
    :cond_5
    :try_start_5
    new-instance v0, Lxq/a$b;

    iget-object v1, p0, Lcom/uber/sdui/model/decoder/DefaultViewModelDecoder;->gson:Lmk/e;

    invoke-static {p2}, Lawr/a;->a(Laxa/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gson.fromJson(data, classType.java)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lxq/a$b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lxq/a;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    goto :goto_2d

    :catchall_1c
    move-exception p1

    .line 67
    new-instance p2, Lxq/a$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_27

    const-string p1, "An error occurred while decoding the SDUI payload"

    :cond_27
    invoke-direct {p2, p1}, Lxq/a$a;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lxq/a;

    :goto_2d
    return-object v0

    .line 60
    :cond_2e
    :goto_2e
    new-instance p1, Lxq/a$a;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure deserializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_41

    invoke-interface {p2}, Laxa/c;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_42

    :cond_41
    const/4 p2, 0x0

    :goto_42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " json Payload through built-in SDUI decoder"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Lxq/a$a;-><init>(Ljava/lang/String;)V

    check-cast p1, Lxq/a;

    return-object p1
.end method
