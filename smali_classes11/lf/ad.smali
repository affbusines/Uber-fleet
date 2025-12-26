.class public Llf/ad;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/ad$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private a:Llf/at;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Llf/ad;->a:Llf/at;

    return-void
.end method

.method static a()Llf/ad;
    .registers 2

    .line 84
    new-instance v0, Llf/ad;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Llf/ad;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Llf/ad;
    .registers 2

    .line 92
    new-instance v0, Llf/ad;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Llf/ad;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Llf/ad;
    .registers 2

    .line 98
    new-instance v0, Llf/ad;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Llf/ad;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Llf/ad;
    .registers 2

    .line 102
    new-instance v0, Llf/ad;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Llf/ad;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Llf/ad;
    .registers 2

    .line 106
    new-instance v0, Llf/ad;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Llf/ad;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Llf/ad$a;
    .registers 2

    .line 111
    new-instance v0, Llf/ad$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Llf/ad$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Llf/ad;
    .registers 2

    .line 125
    new-instance v0, Llf/ad;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Llf/ad;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Llf/ad;
    .registers 2

    .line 137
    new-instance v0, Llf/ad;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Llf/ad;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Llf/ad;
    .registers 2

    .line 141
    new-instance v0, Llf/ad;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Llf/ad;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Llf/at;)Llf/ad;
    .registers 2

    .line 64
    iput-object p1, p0, Llf/ad;->a:Llf/at;

    return-object p0
.end method
