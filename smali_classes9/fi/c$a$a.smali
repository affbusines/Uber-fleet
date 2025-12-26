.class public final Lfi/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lfi/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfi/c$a$a;

    invoke-direct {v0}, Lfi/c$a$a;-><init>()V

    sput-object v0, Lfi/c$a$a;->a:Lfi/c$a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
