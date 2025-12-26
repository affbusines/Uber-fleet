.class public final Lba/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lba/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lba/q$a;

    invoke-direct {v0}, Lba/q$a;-><init>()V

    sput-object v0, Lba/q$a;->a:Lba/q$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
