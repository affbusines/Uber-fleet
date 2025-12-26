.class public Landroidx/work/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/h$b;,
        Landroidx/work/impl/h$a;
    }
.end annotation


# static fields
.field public static a:Len/a;

.field public static b:Len/a;

.field public static c:Len/a;

.field public static d:Len/a;

.field public static e:Len/a;

.field public static f:Len/a;

.field public static g:Len/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 119
    new-instance v0, Landroidx/work/impl/h$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$1;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->a:Len/a;

    .line 163
    new-instance v0, Landroidx/work/impl/h$2;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/h$2;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->b:Len/a;

    .line 176
    new-instance v0, Landroidx/work/impl/h$3;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$3;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->c:Len/a;

    .line 188
    new-instance v0, Landroidx/work/impl/h$4;

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/h$4;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->d:Len/a;

    .line 199
    new-instance v0, Landroidx/work/impl/h$5;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$5;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->e:Len/a;

    .line 210
    new-instance v0, Landroidx/work/impl/h$6;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/h$6;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->f:Len/a;

    .line 240
    new-instance v0, Landroidx/work/impl/h$7;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$7;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->g:Len/a;

    return-void
.end method
