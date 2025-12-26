.class abstract Laak/a$a;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laak/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Lnh/c;-><init>()V

    return-void
.end method


# virtual methods
.method public schemaName()Ljava/lang/String;
    .registers 2

    const-string v0, "WeberEvents"

    return-object v0
.end method
