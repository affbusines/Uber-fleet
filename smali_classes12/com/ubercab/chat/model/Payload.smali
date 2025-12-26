.class public abstract Lcom/ubercab/chat/model/Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/chat/model/Payload$EncodingFormat;
    }
.end annotation


# static fields
.field public static final ENCODING_FORMAT_AAC:Ljava/lang/String; = "aac"

.field public static final ENCODING_FORMAT_AMR:Ljava/lang/String; = "amr"

.field public static final ENCODING_FORMAT_JPEG:Ljava/lang/String; = "jpeg"

.field public static final ENCODING_FORMAT_UNICODE:Ljava/lang/String; = "unicode"

.field public static final ENCODING_FORMAT_UNKNOWN:Ljava/lang/String; = ""

.field public static final ENCODING_FORMAT_WIDGET:Ljava/lang/String; = "widget"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract encodingFormat()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract toTextPayload()Lcom/ubercab/chat/model/TextPayload;
.end method
