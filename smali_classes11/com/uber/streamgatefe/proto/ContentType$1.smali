.class Lcom/uber/streamgatefe/proto/ContentType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/uber/streamgatefe/proto/ContentType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/uber/streamgatefe/proto/ContentType;
    .registers 2

    .line 68
    invoke-static {p1}, Lcom/uber/streamgatefe/proto/ContentType;->forNumber(I)Lcom/uber/streamgatefe/proto/ContentType;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 65
    invoke-virtual {p0, p1}, Lcom/uber/streamgatefe/proto/ContentType$1;->a(I)Lcom/uber/streamgatefe/proto/ContentType;

    move-result-object p1

    return-object p1
.end method
