.class public final synthetic Lil/-$$Lambda$l$4rCyjzboRAbVYu58xVRsBonpPtY2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lil/l$a;


# instance fields
.field private final synthetic f$0:Lil/l;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/util/Map;

.field private final synthetic f$3:Lih/a$a;


# direct methods
.method public synthetic constructor <init>(Lil/l;Ljava/lang/String;Ljava/util/Map;Lih/a$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/-$$Lambda$l$4rCyjzboRAbVYu58xVRsBonpPtY2;->f$0:Lil/l;

    iput-object p2, p0, Lil/-$$Lambda$l$4rCyjzboRAbVYu58xVRsBonpPtY2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lil/-$$Lambda$l$4rCyjzboRAbVYu58xVRsBonpPtY2;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lil/-$$Lambda$l$4rCyjzboRAbVYu58xVRsBonpPtY2;->f$3:Lih/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lil/-$$Lambda$l$4rCyjzboRAbVYu58xVRsBonpPtY2;->f$0:Lil/l;

    iget-object v1, p0, Lil/-$$Lambda$l$4rCyjzboRAbVYu58xVRsBonpPtY2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lil/-$$Lambda$l$4rCyjzboRAbVYu58xVRsBonpPtY2;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lil/-$$Lambda$l$4rCyjzboRAbVYu58xVRsBonpPtY2;->f$3:Lih/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lil/l;->lambda$4rCyjzboRAbVYu58xVRsBonpPtY2(Lil/l;Ljava/lang/String;Ljava/util/Map;Lih/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lih/a;

    move-result-object p1

    return-object p1
.end method
