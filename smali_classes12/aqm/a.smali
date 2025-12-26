.class public Laqm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data1"

    aput-object v2, v0, v1

    const-string v1, "data2"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    const-string v3, "mimetype"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "data4"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "data5"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data6"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "photo_thumb_uri"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "custom_ringtone"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "send_to_voicemail"

    aput-object v2, v0, v1

    .line 51
    sput-object v0, Laqm/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Laqm/a;->b:Landroid/content/Context;

    return-void
.end method
