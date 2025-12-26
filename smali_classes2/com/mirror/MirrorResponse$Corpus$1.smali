.class Lcom/mirror/MirrorResponse$Corpus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirror/MirrorResponse$Corpus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/mirror/MirrorResponse$Corpus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/mirror/MirrorResponse$Corpus;
    .registers 2

    .line 125
    invoke-static {p1}, Lcom/mirror/MirrorResponse$Corpus;->forNumber(I)Lcom/mirror/MirrorResponse$Corpus;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 122
    invoke-virtual {p0, p1}, Lcom/mirror/MirrorResponse$Corpus$1;->a(I)Lcom/mirror/MirrorResponse$Corpus;

    move-result-object p1

    return-object p1
.end method
