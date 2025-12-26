.class public final Lry/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lry/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lry/a$a;

    invoke-direct {v0}, Lry/a$a;-><init>()V

    sput-object v0, Lry/a$a;->a:Lry/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
