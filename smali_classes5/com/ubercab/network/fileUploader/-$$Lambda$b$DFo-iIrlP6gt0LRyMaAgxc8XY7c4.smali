.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$b$DFo-iIrlP6gt0LRyMaAgxc8XY7c4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/fileUploader/b;

.field private final synthetic f$1:Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

.field private final synthetic f$2:Lcom/ubercab/network/fileUploader/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$DFo-iIrlP6gt0LRyMaAgxc8XY7c4;->f$0:Lcom/ubercab/network/fileUploader/b;

    iput-object p2, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$DFo-iIrlP6gt0LRyMaAgxc8XY7c4;->f$1:Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    iput-object p3, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$DFo-iIrlP6gt0LRyMaAgxc8XY7c4;->f$2:Lcom/ubercab/network/fileUploader/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$DFo-iIrlP6gt0LRyMaAgxc8XY7c4;->f$0:Lcom/ubercab/network/fileUploader/b;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$DFo-iIrlP6gt0LRyMaAgxc8XY7c4;->f$1:Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    iget-object v2, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$DFo-iIrlP6gt0LRyMaAgxc8XY7c4;->f$2:Lcom/ubercab/network/fileUploader/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/network/fileUploader/b;->lambda$DFo-iIrlP6gt0LRyMaAgxc8XY7c4(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
