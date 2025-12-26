.class public final Lcom/uber/model/core/EmptyBody;
.super Laxy/ac;
.source "SourceFile"


# static fields
.field private static final CONTENT_LENGTH:J = 0x2L

.field private static final EMPTY_JSON_OBJECT:Ljava/lang/String; = "{}"

.field private static final EMPTY_JSON_OBJECT_AS_BYTE_ARRAY:[B

.field public static final INSTANCE:Lcom/uber/model/core/EmptyBody;

.field private static final MEDIA_TYPE:Laxy/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/EmptyBody;

    invoke-direct {v0}, Lcom/uber/model/core/EmptyBody;-><init>()V

    sput-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    .line 18
    sget-object v0, Laxd/d;->b:Ljava/nio/charset/Charset;

    const-string v1, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/EmptyBody;->EMPTY_JSON_OBJECT_AS_BYTE_ARRAY:[B

    const-string v0, "application/json; charset=UTF-8"

    .line 19
    invoke-static {v0}, Laxy/w;->b(Ljava/lang/String;)Laxy/w;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/EmptyBody;->MEDIA_TYPE:Laxy/w;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Laxy/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public contentType()Laxy/w;
    .registers 2

    .line 23
    sget-object v0, Lcom/uber/model/core/EmptyBody;->MEDIA_TYPE:Laxy/w;

    return-object v0
.end method

.method public writeTo(Layj/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/uber/model/core/EmptyBody;->EMPTY_JSON_OBJECT_AS_BYTE_ARRAY:[B

    invoke-interface {p1, v0}, Layj/g;->c([B)Layj/g;

    return-void
.end method
