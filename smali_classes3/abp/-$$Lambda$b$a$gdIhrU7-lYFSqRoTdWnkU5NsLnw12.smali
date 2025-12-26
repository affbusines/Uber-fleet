.class public final synthetic Labp/-$$Lambda$b$a$gdIhrU7-lYFSqRoTdWnkU5NsLnw12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Labp/b$a;

.field private final synthetic f$1:Lcom/ubercab/bugreporter/model/FileInfo;


# direct methods
.method public synthetic constructor <init>(Labp/b$a;Lcom/ubercab/bugreporter/model/FileInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labp/-$$Lambda$b$a$gdIhrU7-lYFSqRoTdWnkU5NsLnw12;->f$0:Labp/b$a;

    iput-object p2, p0, Labp/-$$Lambda$b$a$gdIhrU7-lYFSqRoTdWnkU5NsLnw12;->f$1:Lcom/ubercab/bugreporter/model/FileInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Labp/-$$Lambda$b$a$gdIhrU7-lYFSqRoTdWnkU5NsLnw12;->f$0:Labp/b$a;

    iget-object v1, p0, Labp/-$$Lambda$b$a$gdIhrU7-lYFSqRoTdWnkU5NsLnw12;->f$1:Lcom/ubercab/bugreporter/model/FileInfo;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Labp/b$a;->lambda$gdIhrU7-lYFSqRoTdWnkU5NsLnw12(Labp/b$a;Lcom/ubercab/bugreporter/model/FileInfo;Lawf/aa;)V

    return-void
.end method
