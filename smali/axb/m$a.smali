.class public final Laxb/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxb/m;->a(Laws/m;)Laxb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxb/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/m;


# direct methods
.method public constructor <init>(Laws/m;)V
    .registers 2

    iput-object p1, p0, Laxb/m$a;->a:Laws/m;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Laxb/m$a;->a:Laws/m;

    invoke-static {v0}, Laxb/l;->b(Laws/m;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
